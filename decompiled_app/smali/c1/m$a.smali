.class public Lc1/m$a;
.super Ls1/g;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls1/g<",
        "Lc1/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lc1/m;


# direct methods
.method public constructor <init>(Lc1/m;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/m$a;->e:Lc1/m;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ls1/g;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc1/m$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc1/m$a;->n(Lc1/m$b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lc1/m$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/m$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc1/m$b;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
