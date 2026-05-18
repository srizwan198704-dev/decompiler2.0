.class public Lid7$ﹶ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid7$ﹶ;->ˋ(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lid7$ﹶ;

.field public final synthetic ॱ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lid7$ﹶ;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lid7$ﹶ$ﹳ;->ˊ:Lid7$ﹶ;

    iput-object p2, p0, Lid7$ﹶ$ﹳ;->ॱ:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lid7$ﹶ$ﹳ;->ˊ:Lid7$ﹶ;

    iget-object v0, v0, Lid7$ﹶ;->ˊ:Lid7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lid7;->ꓸॱ(Lid7;Z)Z

    iget-object v0, p0, Lid7$ﹶ$ﹳ;->ˊ:Lid7$ﹶ;

    iget-object v1, p0, Lid7$ﹶ$ﹳ;->ॱ:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lid7$ﹶ;->ˊ(Lid7$ﹶ;Ljava/lang/Throwable;)V

    return-void
.end method
