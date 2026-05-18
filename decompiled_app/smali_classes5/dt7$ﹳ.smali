.class public Ldt7$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lpm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt7;-><init>(Lu27;Lu51;Lﹲ;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ʻ:Lqi1;

.field public final synthetic ʼ:Ldt7;

.field public final synthetic ᐝ:Lu27;


# direct methods
.method public constructor <init>(Ldt7;Lu27;Lqi1;)V
    .locals 0

    iput-object p1, p0, Ldt7$ﹳ;->ʼ:Ldt7;

    iput-object p2, p0, Ldt7$ﹳ;->ᐝ:Lu27;

    iput-object p3, p0, Ldt7$ﹳ;->ʻ:Lqi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/util/Map;)Lף;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lom;
        }
    .end annotation

    iget-object v0, p0, Ldt7$ﹳ;->ᐝ:Lu27;

    invoke-virtual {v0}, Lu27;->ʽ()Lpm;

    move-result-object v0

    invoke-interface {v0, p1}, Lpm;->ॱ(Ljava/util/Map;)Lף;

    move-result-object p1

    sget-object v0, Lm45;->ᐠ:Lﹲ;

    invoke-virtual {p1, v0}, Lף;->ˎ(Lﹲ;)Lɢ;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lf37;

    iget-object v2, p0, Ldt7$ﹳ;->ʻ:Lqi1;

    invoke-direct {v1, v2}, Lf37;-><init>(Lqi1;)V

    invoke-virtual {p1, v0, v1}, Lף;->ॱ(Lﹲ;Lᒻ;)Lף;

    move-result-object p1

    :cond_0
    return-object p1
.end method
