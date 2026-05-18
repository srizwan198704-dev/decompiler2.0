.class public Lo01$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo01;->ˊꜟ(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lie2;

.field public final synthetic ˋ:J

.field public final synthetic ˎ:J

.field public final synthetic ˏ:Lo01;

.field public final synthetic ॱ:Ldm5;


# direct methods
.method public constructor <init>(Lo01;Ldm5;Lie2;JJ)V
    .locals 0

    iput-object p1, p0, Lo01$ʹ;->ˏ:Lo01;

    iput-object p2, p0, Lo01$ʹ;->ॱ:Ldm5;

    iput-object p3, p0, Lo01$ʹ;->ˊ:Lie2;

    iput-wide p4, p0, Lo01$ʹ;->ˋ:J

    iput-wide p6, p0, Lo01$ʹ;->ˎ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lo01$ʹ;->ॱ:Ldm5;

    iget-object v1, p0, Lo01$ʹ;->ˊ:Lie2;

    iget-wide v2, p0, Lo01$ʹ;->ˋ:J

    iget-wide v4, p0, Lo01$ʹ;->ˎ:J

    invoke-static/range {v0 .. v5}, Lo01;->ॱˑ(Ldm5;Lie2;JJ)V

    return-void
.end method
