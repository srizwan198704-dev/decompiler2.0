.class public Lps0/i$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lps0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb4

    .line 5
    .line 6
    iput v0, p0, Lps0/i$a;->a:I

    .line 7
    .line 8
    const/16 v1, 0x89

    .line 9
    .line 10
    iput v1, p0, Lps0/i$a;->b:I

    .line 11
    .line 12
    iput v0, p0, Lps0/i$a;->c:I

    .line 13
    .line 14
    const/16 v0, 0x5a

    .line 15
    .line 16
    iput v0, p0, Lps0/i$a;->d:I

    .line 17
    .line 18
    return-void
.end method
