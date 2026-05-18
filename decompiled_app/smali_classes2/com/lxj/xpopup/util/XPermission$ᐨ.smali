.class public Lcom/lxj/xpopup/util/XPermission$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lxj/xpopup/util/XPermission$ﾞ$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/util/XPermission;->ˋˊ(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/lxj/xpopup/util/XPermission;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/util/XPermission;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/util/XPermission$ᐨ;->ॱ:Lcom/lxj/xpopup/util/XPermission;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "again"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lxj/xpopup/util/XPermission$ᐨ;->ॱ:Lcom/lxj/xpopup/util/XPermission;

    invoke-static {p1}, Lcom/lxj/xpopup/util/XPermission;->ॱ(Lcom/lxj/xpopup/util/XPermission;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/util/XPermission$ᐨ;->ॱ:Lcom/lxj/xpopup/util/XPermission;

    invoke-static {p1}, Lcom/lxj/xpopup/util/XPermission;->ˊ(Lcom/lxj/xpopup/util/XPermission;)V

    :goto_0
    return-void
.end method
