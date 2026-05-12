.class public Lpz/b0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lqs/a;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lqs/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpz/b0;->a:Lqs/a;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpz/b0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILandroid/app/Notification;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpz/b0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpz/b0;->a:Lqs/a;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lqs/b;->d(ILandroid/app/Notification;Lqs/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
