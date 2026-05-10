.class public Les/y31$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/y31;->m(Ljava/lang/String;Les/y31$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/y31$f;

.field public final synthetic b:Les/y31;


# direct methods
.method public constructor <init>(Les/y31;Les/y31$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/y31$b;->b:Les/y31;

    iput-object p2, p0, Les/y31$b;->a:Les/y31$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Les/y31$b;->a:Les/y31$f;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Les/y31$f;->a(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Les/y31$b;->b:Les/y31;

    invoke-static {p1}, Les/y31;->e(Les/y31;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "canc"

    invoke-static {p2, p1}, Les/y31;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
