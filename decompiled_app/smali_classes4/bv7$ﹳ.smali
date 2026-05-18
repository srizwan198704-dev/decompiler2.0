.class public final Lbv7$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\ufe73"
.end annotation


# instance fields
.field public final synthetic ॱ:Lbv7;


# direct methods
.method private constructor <init>(Lbv7;)V
    .locals 0

    iput-object p1, p0, Lbv7$ﹳ;->ॱ:Lbv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbv7;Lbv7$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lbv7$ﹳ;-><init>(Lbv7;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lbv7$ﹳ;->ॱ:Lbv7;

    iget-boolean v0, v0, Lbv7;->ʾ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbv7$ﹳ;->ॱ:Lbv7;

    invoke-static {}, Lbv7;->ᐝॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbv7;->ʾ(J)V

    iget-object v0, p0, Lbv7$ﹳ;->ॱ:Lbv7;

    iget-object v1, v0, Lbv7;->ᐝॱ:Lᵖ;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lᵖ;->ॱᐧ(Lbv7;)V

    :cond_1
    return-void
.end method
