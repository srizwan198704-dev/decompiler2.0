.class public Lcom/jecelyin/common/widget/dialog/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jecelyin/common/widget/dialog/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jecelyin/common/widget/dialog/a;


# direct methods
.method public constructor <init>(Lcom/jecelyin/common/widget/dialog/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/common/widget/dialog/a$a;->a:Lcom/jecelyin/common/widget/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
