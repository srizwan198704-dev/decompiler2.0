.class public Lcom/h/a/b/l;
.super Lcom/h/a/b/k;
.source "LanguageNonProg.java"


# static fields
.field private static c:Lcom/h/a/b/k;

.field private static final d:[Ljava/lang/String;

.field private static final e:[C


# direct methods
.method static final constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    check-cast v0, Lcom/h/a/b/k;

    sput-object v0, Lcom/h/a/b/l;->c:Lcom/h/a/b/k;

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/h/a/b/l;->d:[Ljava/lang/String;

    new-array v0, v1, [C

    sput-object v0, Lcom/h/a/b/l;->e:[C

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/h/a/b/k;-><init>()V

    .line 31
    sget-object v0, Lcom/h/a/b/l;->d:[Ljava/lang/String;

    invoke-super {p0, v0}, Lcom/h/a/b/k;->a([Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lcom/h/a/b/k;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/h/a/b/l;->c:Lcom/h/a/b/k;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/h/a/b/l;

    invoke-direct {v0}, Lcom/h/a/b/l;-><init>()V

    sput-object v0, Lcom/h/a/b/l;->c:Lcom/h/a/b/k;

    .line 27
    :cond_0
    sget-object v0, Lcom/h/a/b/l;->c:Lcom/h/a/b/k;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method
