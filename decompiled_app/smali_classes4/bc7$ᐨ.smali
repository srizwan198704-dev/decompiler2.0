.class public final Lbc7$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# instance fields
.field public final ˊ:Lt00;

.field public final ॱ:Ldb7;


# direct methods
.method public constructor <init>(Ldb7;Lt00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc7$ᐨ;->ॱ:Ldb7;

    iput-object p2, p0, Lbc7$ᐨ;->ˊ:Lt00;

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbc7$ᐨ;->ॱ:Ldb7;

    invoke-interface {v0}, Lg16;->release()Z

    iget-object v0, p0, Lbc7$ᐨ;->ˊ:Lt00;

    invoke-interface {v0, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-void
.end method
