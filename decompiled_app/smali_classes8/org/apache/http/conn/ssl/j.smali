.class public final Lorg/apache/http/conn/ssl/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Value"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/http/conn/ssl/j;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    iput p2, p0, Lorg/apache/http/conn/ssl/j;->b:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, " may not be negative or zero"

    .line 19
    .line 20
    const-string v0, "Type"

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/conn/ssl/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
