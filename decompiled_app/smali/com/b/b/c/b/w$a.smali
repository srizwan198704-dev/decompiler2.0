.class public Lcom/b/b/c/b/w$a;
.super Ljava/lang/Object;
.source "PositionList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/c/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/b/b/f/b/v;


# direct methods
.method public constructor <init>(ILcom/b/b/f/b/v;)V
    .locals 2

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    if-gez p1, :cond_0

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "address < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    if-nez p2, :cond_1

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "position == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_1
    iput p1, p0, Lcom/b/b/c/b/w$a;->a:I

    .line 171
    iput-object p2, p0, Lcom/b/b/c/b/w$a;->b:Lcom/b/b/f/b/v;

    .line 172
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/b/b/c/b/w$a;->a:I

    return v0
.end method

.method public b()Lcom/b/b/f/b/v;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/b/b/c/b/w$a;->b:Lcom/b/b/f/b/v;

    return-object v0
.end method
