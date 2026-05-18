.class public Lru/a/k;
.super Lru/a/a;
.source "UnicodePathExtraField.java"


# static fields
.field public static final a:Lru/a/z;


# direct methods
.method static final constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/a/z;

    const/16 v1, 0x7075

    invoke-direct {v0, v1}, Lru/a/z;-><init>(I)V

    sput-object v0, Lru/a/k;->a:Lru/a/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lru/a/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lru/a/a;-><init>(Ljava/lang/String;[BII)V

    return-void
.end method


# virtual methods
.method public a()Lru/a/z;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lru/a/k;->a:Lru/a/z;

    return-object v0
.end method
