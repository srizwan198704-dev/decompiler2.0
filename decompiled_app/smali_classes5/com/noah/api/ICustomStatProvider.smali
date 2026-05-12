.class public interface abstract Lcom/noah/api/ICustomStatProvider;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ACT_API_CALL:Ljava/lang/String; = "noah_api_call"

.field public static final ACT_API_PENDING_CALL:Ljava/lang/String; = "noah_api_pending_call"

.field public static final ACT_CONFIG_READ_RESULT:Ljava/lang/String; = "noah_cfg_read_result"

.field public static final ACT_CONFIG_SAVE_RESULT:Ljava/lang/String; = "noah_cfg_save_result"

.field public static final ACT_NOAH_HOOK_ACT:Ljava/lang/String; = "noah_hook_act"

.field public static final ACT_NOAH_HOOK_BACKUP_FAIL:Ljava/lang/String; = "noah_hook_backup_fail"

.field public static final ACT_NOAH_HOOK_DO:Ljava/lang/String; = "noah_hook_do"

.field public static final ACT_NOAH_HOOK_INIT:Ljava/lang/String; = "noah_hook_init"

.field public static final ACT_NOAH_RESP_UPLOAD_ERROR:Ljava/lang/String; = "noah_resp_up_err"

.field public static final ACT_NOAH_RESP_UPLOAD_START:Ljava/lang/String; = "noah_resp_up_start"

.field public static final ACT_NOAH_RESP_UPLOAD_SUC:Ljava/lang/String; = "noah_resp_up_suc"

.field public static final ACT_PGL_HACK_SEARCH:Ljava/lang/String; = "noah_pgl_hack_search"


# virtual methods
.method public abstract stat(Ljava/lang/String;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
