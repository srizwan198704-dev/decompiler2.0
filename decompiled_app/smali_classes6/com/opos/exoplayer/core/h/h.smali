.class public final Lcom/opos/exoplayer/core/h/h;
.super Lcom/opos/exoplayer/core/i/c;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/exoplayer/core/i/c;-><init>()V

    iput p1, p0, Lcom/opos/exoplayer/core/h/h;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "DataSourceException"

    return-object v0
.end method
