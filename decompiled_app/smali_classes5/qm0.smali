.class public Lqm0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm0$ﹳ;
    }
.end annotation


# instance fields
.field public final ॱ:Lum0;


# direct methods
.method private constructor <init>(Lum0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm0;->ॱ:Lum0;

    return-void
.end method

.method public synthetic constructor <init>(Lum0;Lqm0$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lqm0;-><init>(Lum0;)V

    return-void
.end method


# virtual methods
.method public ॱ()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqm0;->ॱ:Lum0;

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method
