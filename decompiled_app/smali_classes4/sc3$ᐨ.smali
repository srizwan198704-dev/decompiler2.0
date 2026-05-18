.class public Lsc3$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc3;->ॱˍ(Lt00;)Llz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lt00;

.field public final synthetic ˋ:Lsc3;

.field public final synthetic ॱ:Lt00;


# direct methods
.method public constructor <init>(Lsc3;Lt00;Lt00;)V
    .locals 0

    iput-object p1, p0, Lsc3$ᐨ;->ˋ:Lsc3;

    iput-object p2, p0, Lsc3$ᐨ;->ॱ:Lt00;

    iput-object p3, p0, Lsc3$ᐨ;->ˊ:Lt00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lsc3$ᐨ;->ˋ:Lsc3;

    invoke-static {v0}, Lsc3;->ॱـ(Lsc3;)Lrz;

    move-result-object v1

    iget-object v2, p0, Lsc3$ᐨ;->ॱ:Lt00;

    invoke-static {v0, v1, v2}, Lsc3;->ॱᐧ(Lsc3;Lrz;Lt00;)Llz;

    move-result-object v0

    new-instance v1, Lv00;

    const/4 v2, 0x1

    new-array v2, v2, [Lt00;

    iget-object v3, p0, Lsc3$ᐨ;->ˊ:Lt00;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Lv00;-><init>([Lt00;)V

    invoke-interface {v0, v1}, Llz;->ॱˎ(Lbe2;)Llz;

    return-void
.end method
