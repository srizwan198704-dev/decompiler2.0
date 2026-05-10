.class public final Lcom/uc/framework/d/b/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public dBv:Landroid/graphics/Bitmap;

.field public jsL:Landroid/graphics/Bitmap;

.field private jsM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mName:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/d/b/a/a/a;->jsM:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final Jk(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/uc/framework/d/b/a/a/a;->jsM:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final gy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 87
    iget-object v0, p0, Lcom/uc/framework/d/b/a/a/a;->jsM:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
