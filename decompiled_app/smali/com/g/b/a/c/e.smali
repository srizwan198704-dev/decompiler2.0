.class public Lcom/g/b/a/c/e;
.super Ljava/lang/Object;
.source "EndRemover.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g/b/a/c/e$1;
    }
.end annotation


# static fields
.field private static final a:Lcom/g/b/a/c;


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/g/b/a/c/e$1;

    invoke-direct {v0}, Lcom/g/b/a/c/e$1;-><init>()V

    sput-object v0, Lcom/g/b/a/c/e;->a:Lcom/g/b/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
