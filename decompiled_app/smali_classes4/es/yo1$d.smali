.class public Les/yo1$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/yo1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Les/ps1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Les/ps1;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Les/ps1;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/yo1$d;->a:Landroid/content/Context;

    iput-object p2, p0, Les/yo1$d;->b:Les/ps1;

    iput-object p3, p0, Les/yo1$d;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p2, p0, Les/yo1$d;->a:Landroid/content/Context;

    iget-object v0, p0, Les/yo1$d;->b:Les/ps1;

    iget-object v1, p0, Les/yo1$d;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2, v2}, Les/yo1;->a(Landroid/content/Context;Les/ps1;Ljava/lang/String;ZZ)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
