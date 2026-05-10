.class public final synthetic Les/be0;
.super Ljava/lang/Object;

# interfaces
.implements Les/qc4$d;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;Lorg/json/JSONObject;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/be0;->a:Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;

    iput-object p2, p0, Les/be0;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Les/be0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Les/be0;->d:Z

    iput-boolean p5, p0, Les/be0;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Les/qc4$e;)V
    .locals 6

    iget-object v0, p0, Les/be0;->a:Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;

    iget-object v1, p0, Les/be0;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Les/be0;->c:Ljava/lang/String;

    iget-boolean v3, p0, Les/be0;->d:Z

    iget-boolean v4, p0, Les/be0;->e:Z

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->C1(Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;Lorg/json/JSONObject;Ljava/lang/String;ZZLes/qc4$e;)V

    return-void
.end method
