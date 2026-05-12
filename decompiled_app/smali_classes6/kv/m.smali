.class public Lkv/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static n:I = 0x10025


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:I

.field public l:Lkv/n;

.field public m:Lkv/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    iput v0, p0, Lkv/m;->a:I

    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    iput v0, p0, Lkv/m;->b:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lkv/m;->f:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lkv/m;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lkv/m;->j:Ljava/lang/String;

    .line 19
    .line 20
    iput v0, p0, Lkv/m;->k:I

    .line 21
    .line 22
    const-string v0, "ucaccount_center_icon_head.png"

    .line 23
    .line 24
    iput-object v0, p0, Lkv/m;->g:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "arrow_second_level.svg"

    .line 27
    .line 28
    iput-object v0, p0, Lkv/m;->h:Ljava/lang/String;

    .line 29
    .line 30
    sget v0, Lt0/d;->ucaccount_window_center_item_height:I

    .line 31
    .line 32
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 33
    .line 34
    .line 35
    sget v0, Lkv/m;->n:I

    .line 36
    .line 37
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    sput v1, Lkv/m;->n:I

    .line 40
    .line 41
    iput v0, p0, Lkv/m;->k:I

    .line 42
    .line 43
    return-void
.end method
