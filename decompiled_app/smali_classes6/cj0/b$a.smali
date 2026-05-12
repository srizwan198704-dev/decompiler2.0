.class public Lcj0/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:B

.field public final b:B

.field public final c:[[B


# direct methods
.method public constructor <init>(II[[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Lcj0/b$a;->b:B

    .line 12
    .line 13
    :cond_0
    if-ltz p2, :cond_1

    .line 14
    .line 15
    if-ge p2, v0, :cond_1

    .line 16
    .line 17
    int-to-byte p1, p2

    .line 18
    iput-byte p1, p0, Lcj0/b$a;->a:B

    .line 19
    .line 20
    :cond_1
    iput-object p3, p0, Lcj0/b$a;->c:[[B

    .line 21
    .line 22
    return-void
.end method
