.class public Lu4/j$a;
.super Ljava/lang/Object;
.source "ObjectTypeAdapter.java"

# interfaces
.implements Lcom/google/gson/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu4/j;->f(Lcom/google/gson/w;)Lcom/google/gson/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/gson/w;


# direct methods
.method public constructor <init>(Lcom/google/gson/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/j$a;->e:Lcom/google/gson/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/e;Ly4/a;)Lcom/google/gson/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Ly4/a<",
            "TT;>;)",
            "Lcom/google/gson/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ly4/a;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Lu4/j;

    .line 11
    .line 12
    iget-object v0, p0, Lu4/j$a;->e:Lcom/google/gson/w;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0, v1}, Lu4/j;-><init>(Lcom/google/gson/e;Lcom/google/gson/w;Lu4/j$a;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    return-object v1
.end method
