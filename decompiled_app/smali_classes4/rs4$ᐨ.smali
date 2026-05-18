.class public Lrs4$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs4;->ـॱ(Lt00;)Llz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lrs4;

.field public final synthetic ॱ:Lt00;


# direct methods
.method public constructor <init>(Lrs4;Lt00;)V
    .locals 0

    iput-object p1, p0, Lrs4$ᐨ;->ˊ:Lrs4;

    iput-object p2, p0, Lrs4$ᐨ;->ॱ:Lt00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lrs4$ᐨ;->ˊ:Lrs4;

    iget-object v1, p0, Lrs4$ᐨ;->ॱ:Lt00;

    invoke-static {v0, v1}, Lrs4;->ʴ(Lrs4;Lt00;)V

    return-void
.end method
