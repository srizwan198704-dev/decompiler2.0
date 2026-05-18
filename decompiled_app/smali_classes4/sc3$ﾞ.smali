.class public Lsc3$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc3;->ˏॱ(Lrz;Lt00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lt00;

.field public final synthetic ˋ:Lsc3;

.field public final synthetic ॱ:Lrz;


# direct methods
.method public constructor <init>(Lsc3;Lrz;Lt00;)V
    .locals 0

    iput-object p1, p0, Lsc3$ﾞ;->ˋ:Lsc3;

    iput-object p2, p0, Lsc3$ﾞ;->ॱ:Lrz;

    iput-object p3, p0, Lsc3$ﾞ;->ˊ:Lt00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsc3$ﾞ;->ॱ:Lrz;

    iget-object v1, p0, Lsc3$ﾞ;->ˊ:Lt00;

    invoke-interface {v0, v1}, Li00;->ˊᐝ(Lt00;)Llz;

    return-void
.end method
