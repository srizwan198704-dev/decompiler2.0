.class public abstract Les/je5;
.super Ljava/lang/Object;

# interfaces
.implements Les/un4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Les/ke5<",
        "TH;>;H::",
        "Les/ie5;",
        ">",
        "Ljava/lang/Object;",
        "Les/un4<",
        "Les/ee5;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Les/ie5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field

.field public b:Les/ee5;


# direct methods
.method public constructor <init>(Les/ie5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/je5;->a:Les/ie5;

    return-void
.end method


# virtual methods
.method public b()Les/ee5;
    .locals 1

    iget-object v0, p0, Les/je5;->b:Les/ee5;

    return-object v0
.end method

.method public c()Les/ie5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation

    iget-object v0, p0, Les/je5;->a:Les/ie5;

    return-object v0
.end method
