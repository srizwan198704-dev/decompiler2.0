.class public Lp04$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp04;->ˏॱ(Lrz;Lt00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lt00;

.field public final synthetic ˋ:Lp04;

.field public final synthetic ॱ:Lrz;


# direct methods
.method public constructor <init>(Lp04;Lrz;Lt00;)V
    .locals 0

    iput-object p1, p0, Lp04$ﾞ;->ˋ:Lp04;

    iput-object p2, p0, Lp04$ﾞ;->ॱ:Lrz;

    iput-object p3, p0, Lp04$ﾞ;->ˊ:Lt00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp04$ﾞ;->ॱ:Lrz;

    iget-object v1, p0, Lp04$ﾞ;->ˊ:Lt00;

    invoke-interface {v0, v1}, Li00;->ˊᐝ(Lt00;)Llz;

    return-void
.end method
