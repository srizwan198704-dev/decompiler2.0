.class public Lcom/uc/uidl/gen/Video/VideoEpisodesItemData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/uidl/bridge/Packable;


# static fields
.field public static final f:Ljy0/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/uc/uidl/gen/Video/VideoItemData;

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljy0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/uidl/gen/Video/VideoEpisodesItemData;->f:Ljy0/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToPack(Lcom/uc/uidl/bridge/Pack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/uc/uidl/gen/Video/VideoEpisodesItemData;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/uc/uidl/gen/Video/VideoEpisodesItemData;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/uc/uidl/gen/Video/VideoEpisodesItemData;->c:Lcom/uc/uidl/gen/Video/VideoItemData;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/uc/uidl/gen/Video/VideoEpisodesItemData;->c:Lcom/uc/uidl/gen/Video/VideoItemData;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/uc/uidl/gen/Video/VideoItemData;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeList(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget p2, p0, Lcom/uc/uidl/gen/Video/VideoEpisodesItemData;->d:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget p2, p0, Lcom/uc/uidl/gen/Video/VideoEpisodesItemData;->e:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
