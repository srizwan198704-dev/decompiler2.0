.class public Lii1;
.super Ljava/lang/Object;


# instance fields
.field public final ॱ:Lv51;


# direct methods
.method public constructor <init>(Lv51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii1;->ॱ:Lv51;

    return-void
.end method


# virtual methods
.method public ॱ(Lai1;)Lhi1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm7;,
            Lji1;
        }
    .end annotation

    new-instance v0, Lhi1;

    new-instance v1, Lat1;

    invoke-virtual {p1}, Lai1;->ʼ()Lﾚ;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1}, Lat1;-><init>(Lck0;Lsp1;Lﾚ;)V

    iget-object p1, p0, Lii1;->ॱ:Lv51;

    invoke-direct {v0, v1, p1}, Lhi1;-><init>(Lat1;Lv51;)V

    return-object v0
.end method
