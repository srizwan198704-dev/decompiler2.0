.class public Lorg/a/a/a/a/d;
.super Ljava/lang/Object;
.source "ATNDeserializationOptions.java"


# static fields
.field private static final a:Lorg/a/a/a/a/d;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lorg/a/a/a/a/d;

    invoke-direct {v0}, Lorg/a/a/a/a/d;-><init>()V

    sput-object v0, Lorg/a/a/a/a/d;->a:Lorg/a/a/a/a/d;

    .line 17
    sget-object v0, Lorg/a/a/a/a/d;->a:Lorg/a/a/a/a/d;

    invoke-virtual {v0}, Lorg/a/a/a/a/d;->b()V

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/a/a/d;->c:Z

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/a/a/d;->d:Z

    .line 27
    return-void
.end method

.method public static a()Lorg/a/a/a/a/d;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lorg/a/a/a/a/d;->a:Lorg/a/a/a/a/d;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/a/a/d;->b:Z

    .line 45
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lorg/a/a/a/a/d;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lorg/a/a/a/a/d;->d:Z

    return v0
.end method
