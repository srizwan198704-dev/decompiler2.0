.class public final Lcom/transsion/postdetail/shorttv/factory/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lfw/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/shorttv/factory/g;->h(Landroidx/fragment/app/FragmentActivity;Lor/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcw/a;)V
    .locals 1

    invoke-static {p0, p1}, Lfw/a$a;->a(Lfw/a;Lcw/a;)V

    sget-object v0, Lcom/transsion/postdetail/util/ShortTVFloatManager;->b:Lcom/transsion/postdetail/util/ShortTVFloatManager;

    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/util/ShortTVFloatManager;->p(Lcw/a;)V

    return-void
.end method

.method public b(Lcw/a;)Z
    .locals 1

    sget-object v0, Lcom/transsion/postdetail/util/ShortTVFloatManager;->b:Lcom/transsion/postdetail/util/ShortTVFloatManager;

    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/util/ShortTVFloatManager;->r(Lcw/a;)Z

    move-result p1

    return p1
.end method

.method public c(Lcw/a;)V
    .locals 1

    sget-object v0, Lcom/transsion/postdetail/util/ShortTVFloatManager;->b:Lcom/transsion/postdetail/util/ShortTVFloatManager;

    invoke-virtual {v0}, Lcom/transsion/postdetail/util/ShortTVFloatManager;->o()V

    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/util/ShortTVFloatManager;->t(Lcw/a;)V

    return-void
.end method
