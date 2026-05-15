.class public final Lb9/m;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lb9/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb9/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lb9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lu8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu8/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb9/d;Lu8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "+TT;>;",
            "Lu8/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lb9/m;->a:Lb9/d;

    .line 15
    .line 16
    iput-object p2, p0, Lb9/m;->b:Lu8/l;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Lb9/m;)Lb9/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/m;->a:Lb9/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lb9/m;)Lu8/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/m;->b:Lu8/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb9/m$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb9/m$a;-><init>(Lb9/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
