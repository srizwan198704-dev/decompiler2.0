.class public Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/uidl/bridge/Packable;


# static fields
.field public static final o:Ljy0/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lcom/uc/uidl/gen/Video/VideoItemData;

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljy0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->o:Ljy0/c;

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
    iget-object p2, p0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->g:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->h:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->i:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->k:Lcom/uc/uidl/gen/Video/VideoItemData;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->k:Lcom/uc/uidl/gen/Video/VideoItemData;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/uc/uidl/gen/Video/VideoItemData;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeList(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget p2, p0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->l:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget p2, p0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->m:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    iget p2, p0, Lcom/uc/uidl/gen/Video/VideoFavPostResponseData;->n:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
