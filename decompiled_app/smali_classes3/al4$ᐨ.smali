.class public Lal4$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal4;->ᐝ(Ljava/lang/String;Lal4$ﹳ;Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:Lal4;

.field public final synthetic ॱ:Lal4$ﹳ;


# direct methods
.method public constructor <init>(Lal4;Lal4$ﹳ;I)V
    .locals 0

    iput-object p1, p0, Lal4$ᐨ;->ˋ:Lal4;

    iput-object p2, p0, Lal4$ᐨ;->ॱ:Lal4$ﹳ;

    iput p3, p0, Lal4$ᐨ;->ˊ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lal4$ᐨ;->ॱ:Lal4$ﹳ;

    iget v1, p0, Lal4$ᐨ;->ˊ:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lal4$ﹳ;->ॱ(Z)V

    return-void
.end method
