.class public final Lcom/kwad/components/core/innerEc/a/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/innerEc/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final Sn:Lcom/kwad/components/core/innerEc/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwad/components/core/innerEc/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/components/core/innerEc/a/h;-><init>(B)V

    sput-object v0, Lcom/kwad/components/core/innerEc/a/h$a;->Sn:Lcom/kwad/components/core/innerEc/a/h;

    return-void
.end method

.method public static synthetic rh()Lcom/kwad/components/core/innerEc/a/h;
    .locals 1

    sget-object v0, Lcom/kwad/components/core/innerEc/a/h$a;->Sn:Lcom/kwad/components/core/innerEc/a/h;

    return-object v0
.end method
