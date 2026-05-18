.class public Lp04$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp04;->ॱᶥ(Lt00;)Llz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lp04;

.field public final synthetic ॱ:Lt00;


# direct methods
.method public constructor <init>(Lp04;Lt00;)V
    .locals 0

    iput-object p1, p0, Lp04$ᐨ;->ˊ:Lp04;

    iput-object p2, p0, Lp04$ᐨ;->ॱ:Lt00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lp04$ᐨ;->ˊ:Lp04;

    invoke-static {v0}, Lp04;->ٴ(Lp04;)Lrz;

    move-result-object v1

    iget-object v2, p0, Lp04$ᐨ;->ॱ:Lt00;

    invoke-static {v0, v1, v2}, Lp04;->ॱˍ(Lp04;Lrz;Lt00;)Llz;

    move-result-object v0

    new-instance v1, Lv00;

    const/4 v2, 0x1

    new-array v2, v2, [Lt00;

    iget-object v3, p0, Lp04$ᐨ;->ॱ:Lt00;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Lv00;-><init>([Lt00;)V

    invoke-interface {v0, v1}, Llz;->ॱˎ(Lbe2;)Llz;

    return-void
.end method
