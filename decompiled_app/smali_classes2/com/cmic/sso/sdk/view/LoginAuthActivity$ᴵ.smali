.class public Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʻ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/cmic/sso/sdk/view/LoginAuthActivity;


# direct methods
.method public constructor <init>(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᴵ;->ॱ:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
