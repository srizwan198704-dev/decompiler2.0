.class public Lru/maximoff/apktool/util/f$a;
.super Ljava/lang/Object;
.source "BookmarksUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x29
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p1, p0, Lru/maximoff/apktool/util/f$a;->a:Ljava/lang/String;

    .line 206
    iput-object p2, p0, Lru/maximoff/apktool/util/f$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lru/maximoff/apktool/util/f$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lru/maximoff/apktool/util/f$a;->b:Ljava/lang/String;

    return-object v0
.end method
