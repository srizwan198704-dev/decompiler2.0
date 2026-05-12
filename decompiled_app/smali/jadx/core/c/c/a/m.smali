.class public Ljadx/core/c/c/a/m;
.super Ljava/lang/Object;
.source "VarName.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ljadx/core/c/c/a/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Ljadx/core/c/c/a/m;->a:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ljadx/core/c/c/a/m;->a:Ljava/lang/String;

    return-object v0
.end method
