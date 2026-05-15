.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lpb/b0;Lpb/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lpb/b0;Lpb/e;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lpb/b0;Lpb/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lcom/google/firebase/f;

    invoke-interface {p1, v0}, Lpb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/f;

    const-class v0, Lkc/a;

    invoke-interface {p1, v0}, Lpb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    const-class v0, Lad/i;

    invoke-interface {p1, v0}, Lpb/e;->f(Ljava/lang/Class;)Llc/b;

    move-result-object v3

    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    invoke-interface {p1, v0}, Lpb/e;->f(Ljava/lang/Class;)Llc/b;

    move-result-object v4

    const-class v0, Lmc/e;

    invoke-interface {p1, v0}, Lpb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmc/e;

    invoke-interface {p1, p0}, Lpb/e;->e(Lpb/b0;)Llc/b;

    move-result-object v6

    const-class p0, Lic/d;

    invoke-interface {p1, p0}, Lpb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lic/d;

    const/4 v2, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/f;Lkc/a;Llc/b;Llc/b;Lmc/e;Llc/b;Lic/d;)V

    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpb/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lcc/b;

    const-class v1, Lu8/i;

    invoke-static {v0, v1}, Lpb/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpb/b0;

    move-result-object v0

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lpb/c;->c(Ljava/lang/Class;)Lpb/c$b;

    move-result-object v1

    const-string v2, "fire-fcm"

    invoke-virtual {v1, v2}, Lpb/c$b;->h(Ljava/lang/String;)Lpb/c$b;

    move-result-object v1

    const-class v3, Lcom/google/firebase/f;

    invoke-static {v3}, Lpb/r;->k(Ljava/lang/Class;)Lpb/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    move-result-object v1

    const-class v3, Lkc/a;

    invoke-static {v3}, Lpb/r;->h(Ljava/lang/Class;)Lpb/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    move-result-object v1

    const-class v3, Lad/i;

    invoke-static {v3}, Lpb/r;->i(Ljava/lang/Class;)Lpb/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    move-result-object v1

    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    invoke-static {v3}, Lpb/r;->i(Ljava/lang/Class;)Lpb/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    move-result-object v1

    const-class v3, Lmc/e;

    invoke-static {v3}, Lpb/r;->k(Ljava/lang/Class;)Lpb/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    move-result-object v1

    invoke-static {v0}, Lpb/r;->j(Lpb/b0;)Lpb/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    move-result-object v1

    const-class v3, Lic/d;

    invoke-static {v3}, Lpb/r;->k(Ljava/lang/Class;)Lpb/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/messaging/c0;

    invoke-direct {v3, v0}, Lcom/google/firebase/messaging/c0;-><init>(Lpb/b0;)V

    invoke-virtual {v1, v3}, Lpb/c$b;->f(Lpb/h;)Lpb/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lpb/c$b;->c()Lpb/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lpb/c$b;->d()Lpb/c;

    move-result-object v0

    const-string v1, "25.0.1"

    invoke-static {v2, v1}, Lad/h;->b(Ljava/lang/String;Ljava/lang/String;)Lpb/c;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lpb/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
