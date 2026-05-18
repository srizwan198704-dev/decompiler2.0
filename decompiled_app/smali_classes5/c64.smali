.class public final synthetic Lc64;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic ˊ:Ljava/io/File;

.field public final synthetic ˋ:Ljava/lang/String;

.field public final synthetic ˎ:Z

.field public final synthetic ˏ:Ld64$ﹳ;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZLd64$ﹳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc64;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lc64;->ˊ:Ljava/io/File;

    iput-object p3, p0, Lc64;->ˋ:Ljava/lang/String;

    iput-boolean p4, p0, Lc64;->ˎ:Z

    iput-object p5, p0, Lc64;->ˏ:Ld64$ﹳ;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 6

    iget-object v0, p0, Lc64;->ॱ:Ljava/lang/String;

    iget-object v1, p0, Lc64;->ˊ:Ljava/io/File;

    iget-object v2, p0, Lc64;->ˋ:Ljava/lang/String;

    iget-boolean v3, p0, Lc64;->ˎ:Z

    iget-object v4, p0, Lc64;->ˏ:Ld64$ﹳ;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Ld64;->ॱ(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZLd64$ﹳ;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
