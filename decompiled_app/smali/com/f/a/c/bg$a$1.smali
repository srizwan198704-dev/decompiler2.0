.class final enum Lcom/f/a/c/bg$a$1;
.super Lcom/f/a/c/bg$a;
.source "SortedLists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/c/bg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/f/a/c/bg$a;-><init>(Ljava/lang/String;ILcom/f/a/c/bg$1;)V

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    .prologue
    .line 139
    add-int/lit8 v0, p1, -0x1

    return v0
.end method
