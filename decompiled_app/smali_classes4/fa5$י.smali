.class public final Lfa5$י;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa5;->ˏˎ(Ljava/nio/file/Path;Ljava/nio/file/Path;Lg82;ZLg82;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Lm12;",
        "Lf38;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/nio/file/Path;

.field public final synthetic ˋ:Ljava/nio/file/Path;

.field public final synthetic ˎ:Lg82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg82<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            "Leu4;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ॱ:Lg82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg82<",
            "Lnh0;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Loh0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg82;Ljava/nio/file/Path;Ljava/nio/file/Path;Lg82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg82<",
            "-",
            "Lnh0;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Loh0;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lg82<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Leu4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfa5$י;->ॱ:Lg82;

    iput-object p2, p0, Lfa5$י;->ˊ:Ljava/nio/file/Path;

    iput-object p3, p0, Lfa5$י;->ˋ:Ljava/nio/file/Path;

    iput-object p4, p0, Lfa5$י;->ˎ:Lg82;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm12;

    invoke-virtual {p0, p1}, Lfa5$י;->ॱ(Lm12;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final ॱ(Lm12;)V
    .locals 5
    .param p1    # Lm12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$visitFileTree"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfa5$י$ᐨ;

    iget-object v1, p0, Lfa5$י;->ॱ:Lg82;

    iget-object v2, p0, Lfa5$י;->ˊ:Ljava/nio/file/Path;

    iget-object v3, p0, Lfa5$י;->ˋ:Ljava/nio/file/Path;

    iget-object v4, p0, Lfa5$י;->ˎ:Lg82;

    invoke-direct {v0, v1, v2, v3, v4}, Lfa5$י$ᐨ;-><init>(Lg82;Ljava/nio/file/Path;Ljava/nio/file/Path;Lg82;)V

    invoke-interface {p1, v0}, Lm12;->ॱ(Lf82;)V

    new-instance v0, Lfa5$י$ﹳ;

    iget-object v1, p0, Lfa5$י;->ॱ:Lg82;

    iget-object v2, p0, Lfa5$י;->ˊ:Ljava/nio/file/Path;

    iget-object v3, p0, Lfa5$י;->ˋ:Ljava/nio/file/Path;

    iget-object v4, p0, Lfa5$י;->ˎ:Lg82;

    invoke-direct {v0, v1, v2, v3, v4}, Lfa5$י$ﹳ;-><init>(Lg82;Ljava/nio/file/Path;Ljava/nio/file/Path;Lg82;)V

    invoke-interface {p1, v0}, Lm12;->ˋ(Lf82;)V

    new-instance v0, Lfa5$י$ﾞ;

    iget-object v1, p0, Lfa5$י;->ˎ:Lg82;

    iget-object v2, p0, Lfa5$י;->ˊ:Ljava/nio/file/Path;

    iget-object v3, p0, Lfa5$י;->ˋ:Ljava/nio/file/Path;

    invoke-direct {v0, v1, v2, v3}, Lfa5$י$ﾞ;-><init>(Lg82;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    invoke-interface {p1, v0}, Lm12;->ˎ(Lf82;)V

    new-instance v0, Lfa5$י$ʹ;

    iget-object v1, p0, Lfa5$י;->ˎ:Lg82;

    iget-object v2, p0, Lfa5$י;->ˊ:Ljava/nio/file/Path;

    iget-object v3, p0, Lfa5$י;->ˋ:Ljava/nio/file/Path;

    invoke-direct {v0, v1, v2, v3}, Lfa5$י$ʹ;-><init>(Lg82;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    invoke-interface {p1, v0}, Lm12;->ˊ(Lf82;)V

    return-void
.end method
