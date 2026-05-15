.class public Les/r76$c;
.super Ljava/lang/Object;

# interfaces
.implements Les/we1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/r76;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Les/r76;


# direct methods
.method public constructor <init>(Les/r76;)V
    .locals 0

    iput-object p1, p0, Les/r76$c;->b:Les/r76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Les/r76$c;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Les/se1;Z)V
    .locals 0

    invoke-virtual {p1}, Les/se1;->d0()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "need_reload"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/r76$c;->b:Les/r76;

    invoke-static {p1}, Les/r76;->f3(Les/r76;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Les/r76$c$a;

    invoke-direct {p2, p0}, Les/r76$c$a;-><init>(Les/r76$c;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Les/ps1;)V
    .locals 1

    iget-object v0, p0, Les/r76$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/r76$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
