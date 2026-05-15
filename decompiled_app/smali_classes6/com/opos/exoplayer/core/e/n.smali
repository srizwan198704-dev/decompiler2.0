.class public Lcom/opos/exoplayer/core/e/n;
.super Lcom/opos/exoplayer/core/o;


# instance fields
.field public final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/opos/exoplayer/core/e/n;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "UnrecognizedInputFormatException"

    return-object v0
.end method
