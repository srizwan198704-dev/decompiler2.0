.class public abstract Lcom/f/a/a/y;
.super Ljava/lang/Object;
.source "Ticker.java"


# static fields
.field private static final a:Lcom/f/a/a/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/f/a/a/y$1;

    invoke-direct {v0}, Lcom/f/a/a/y$1;-><init>()V

    sput-object v0, Lcom/f/a/a/y;->a:Lcom/f/a/a/y;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/f/a/a/y;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/f/a/a/y;->a:Lcom/f/a/a/y;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
