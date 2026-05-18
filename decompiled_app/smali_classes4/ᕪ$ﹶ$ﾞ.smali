.class public Lᕪ$ﹶ$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᕪ$ﹶ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lᕪ$ﹶ;


# direct methods
.method public constructor <init>(Lᕪ$ﹶ;)V
    .locals 0

    iput-object p1, p0, Lᕪ$ﹶ$ﾞ;->ॱ:Lᕪ$ﹶ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lᕪ$ﹶ$ﾞ;->ॱ:Lᕪ$ﹶ;

    invoke-static {v0}, Lᕪ$ﹶ;->ˋ(Lᕪ$ﹶ;)Lᕪ;

    move-result-object v0

    invoke-static {v0}, Lᕪ;->ॱᐝ(Lᕪ;)V

    return-void
.end method
