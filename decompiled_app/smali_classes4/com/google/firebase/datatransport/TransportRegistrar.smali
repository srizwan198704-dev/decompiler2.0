.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/mbg/unet/internal/c;)Le7/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lv9/b;)Le7/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lv9/b;)Le7/g;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv9/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lh7/r;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lh7/r;->a()Lh7/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lf7/a;->f:Lf7/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lh7/r;->c(Lh7/i;)Lh7/q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv9/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Le7/g;

    .line 2
    .line 3
    invoke-static {v0}, Lv9/a;->a(Ljava/lang/Class;)Lv9/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-transport"

    .line 8
    .line 9
    iput-object v1, v0, Lv9/a$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2}, Lv9/j;->c(Ljava/lang/Class;)Lv9/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lv9/a$a;->a(Lv9/j;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lv9/r;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lv9/r;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lv9/a$a;->f:Lv9/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lv9/a$a;->b()Lv9/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "18.1.7"

    .line 34
    .line 35
    invoke-static {v1, v2}, Loa/d;->a(Ljava/lang/String;Ljava/lang/String;)Lv9/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    filled-new-array {v0, v1}, [Lv9/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
