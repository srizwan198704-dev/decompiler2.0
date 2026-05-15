.class public final Lb9/h$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lb9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/h;->b(Lu8/p;)Lb9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb9/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu8/p;


# direct methods
.method public constructor <init>(Lu8/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/h$a;->a:Lu8/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb9/h$a;->a:Lu8/p;

    .line 2
    .line 3
    invoke-static {v0}, Lb9/h;->a(Lu8/p;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
