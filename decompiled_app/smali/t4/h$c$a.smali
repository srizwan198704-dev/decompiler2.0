.class public Lt4/h$c$a;
.super Lt4/h$d;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/h$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/h<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lt4/h$c;


# direct methods
.method public constructor <init>(Lt4/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/h$c$a;->i:Lt4/h$c;

    .line 2
    .line 3
    iget-object p1, p1, Lt4/h$c;->e:Lt4/h;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lt4/h$d;-><init>(Lt4/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt4/h$d;->a()Lt4/h$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt4/h$e;->j:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method
