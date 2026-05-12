.class public Lcom/uc/uidl/gen/Video/VideoEpisodesPostResponseData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/uidl/bridge/Packable;


# static fields
.field public static final h:Ljy0/b;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljy0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/uidl/gen/Video/VideoEpisodesPostResponseData;->h:Ljy0/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/uidl/gen/Video/VideoEpisodesPostResponseData;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
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
    iget p2, p0, Lcom/uc/uidl/gen/Video/VideoEpisodesPostResponseData;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/uc/uidl/gen/Video/VideoEpisodesPostResponseData;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/uc/uidl/gen/Video/VideoEpisodesPostResponseData;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/uc/uidl/gen/Video/VideoEpisodesPostResponseData;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/uc/uidl/gen/Video/VideoEpisodesPostResponseData;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/uc/uidl/gen/Video/VideoEpisodesPostResponseData;->f:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/uc/uidl/gen/Video/VideoEpisodesPostResponseData;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
