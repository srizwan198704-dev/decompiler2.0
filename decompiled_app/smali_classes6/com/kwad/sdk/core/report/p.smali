.class public final Lcom/kwad/sdk/core/report/p;
.super Lcom/kwad/sdk/core/report/c;


# static fields
.field public static Og:I = 0x1

.field private static aNX:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS ksad_actions (actionId varchar(60) primary key, aLog TEXT)"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "ksadrep.db"

    sget-object v1, Lcom/kwad/sdk/core/report/p;->aNX:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/kwad/sdk/core/report/c;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
