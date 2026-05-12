.class public final Lru/a/d$a;
.super Ljava/lang/Object;
.source "ExtraFieldUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x39
    name = "a"
.end annotation


# static fields
.field public static final a:Lru/a/d$a;

.field public static final b:Lru/a/d$a;

.field public static final c:Lru/a/d$a;


# instance fields
.field private final d:I


# direct methods
.method static final constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/a/d$a;-><init>(I)V

    sput-object v0, Lru/a/d$a;->a:Lru/a/d$a;

    new-instance v0, Lru/a/d$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/a/d$a;-><init>(I)V

    sput-object v0, Lru/a/d$a;->b:Lru/a/d$a;

    new-instance v0, Lru/a/d$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lru/a/d$a;-><init>(I)V

    sput-object v0, Lru/a/d$a;->c:Lru/a/d$a;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput p1, p0, Lru/a/d$a;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 316
    iget v0, p0, Lru/a/d$a;->d:I

    return v0
.end method
