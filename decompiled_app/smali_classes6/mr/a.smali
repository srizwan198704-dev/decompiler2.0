.class public abstract Lmr/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmr/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmr/a;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lmr/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luo0/a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lmr/a;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Lyu0/i;

    invoke-direct {v0, p1}, Lyu0/i;-><init>(Luo0/a;)V

    iput-object v0, p0, Lmr/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lor/a;)J
    .locals 0

    .line 1
    iget-object p1, p1, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lpr/h;->d(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public abstract b(Lor/a;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method
