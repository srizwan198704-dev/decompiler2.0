.class public Lzl0/j$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lzl0/j$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lzl0/j$a;->a:I

    .line 4
    iput v0, p0, Lzl0/j$a;->b:I

    .line 5
    iput v0, p0, Lzl0/j$a;->c:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lzl0/j$a;->d:Lzl0/j$a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzl0/j$a;-><init>()V

    return-void
.end method
