.class public Ld64$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld64;->ʻ(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZLd64$ﹳ;Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Z

.field public final synthetic ॱ:Ld64$ﹳ;


# direct methods
.method public constructor <init>(Ld64$ﹳ;Z)V
    .locals 0

    iput-object p1, p0, Ld64$ᐨ;->ॱ:Ld64$ﹳ;

    iput-boolean p2, p0, Ld64$ᐨ;->ˊ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld64$ᐨ;->ॱ:Ld64$ﹳ;

    iget-boolean v1, p0, Ld64$ᐨ;->ˊ:Z

    invoke-interface {v0, v1}, Ld64$ﹳ;->onMD5Calculated(Z)V

    return-void
.end method
