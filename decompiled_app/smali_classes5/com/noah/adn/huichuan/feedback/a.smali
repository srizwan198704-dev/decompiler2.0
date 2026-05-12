.class public Lcom/noah/adn/huichuan/feedback/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x5

.field public static final f:I = 0xa

.field public static final g:I = 0xb

.field public static final h:I = 0xf

.field public static final i:I = 0x3


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/noah/adn/huichuan/feedback/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/noah/adn/huichuan/feedback/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/feedback/a;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/adn/huichuan/feedback/a;->a:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/feedback/a;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/adn/huichuan/feedback/a;->b:I

    return-void
.end method
