.class public La/ServiceProvider__TheRouter__1804767086;
.super Ljava/lang/Object;

# interfaces
.implements Ly83;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final FLOW_TASK_JSON:Ljava/lang/String; = "{\"assistant_init\":\"\"}"

.field public static final TAG:Ljava/lang/String; = "Created by kymjs, and APT Version is 1.1.2."

.field public static final THEROUTER_APT_VERSION:Ljava/lang/String; = "1.1.2"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addFlowTask(Landroid/content/Context;Lo61;)V
    .locals 4

    new-instance v0, Lgo7;

    new-instance v1, La/ServiceProvider__TheRouter__1804767086$1;

    invoke-direct {v1, p0}, La/ServiceProvider__TheRouter__1804767086$1;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    const-string v2, "assistant_init"

    const-string v3, ""

    invoke-direct {v0, p0, v2, v3, v1}, Lgo7;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Lo61;->ˊ(Lgo7;)V

    return-void
.end method


# virtual methods
.method public varargs interception(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
